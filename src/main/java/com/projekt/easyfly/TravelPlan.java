package com.projekt.easyfly;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class TravelPlan implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private java.lang.String title;
	private java.lang.String content;

	public TravelPlan() {
	}

	public java.lang.String getTitle() {
		return this.title;
	}

	public void setTitle(java.lang.String title) {
		this.title = title;
	}

	public java.lang.String getContent() {
		return this.content;
	}

	public void setContent(java.lang.String content) {
		this.content = content;
	}

	public TravelPlan(java.lang.String title, java.lang.String content) {
		this.title = title;
		this.content = content;
	}

}