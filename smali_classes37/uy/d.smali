.class public final synthetic Luy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Luy/e;


# direct methods
.method public synthetic constructor <init>(Luy/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy/d;->b:Luy/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Luy/d;->b:Luy/e;

    invoke-static {v0, p1}, Luy/e;->J6(Luy/e;Landroid/view/View;)V

    return-void
.end method
