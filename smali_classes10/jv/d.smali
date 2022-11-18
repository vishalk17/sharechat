.class public final synthetic Ljv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljv/e;


# direct methods
.method public synthetic constructor <init>(Ljv/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv/d;->b:Ljv/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljv/d;->b:Ljv/e;

    invoke-static {v0, p1}, Ljv/e;->J6(Ljv/e;Landroid/view/View;)V

    return-void
.end method
