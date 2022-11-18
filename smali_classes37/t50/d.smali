.class public final synthetic Lt50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lt50/f;


# direct methods
.method public synthetic constructor <init>(Lt50/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50/d;->b:Lt50/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lt50/d;->b:Lt50/f;

    invoke-static {v0, p1}, Lt50/f;->M6(Lt50/f;Landroid/view/View;)V

    return-void
.end method
