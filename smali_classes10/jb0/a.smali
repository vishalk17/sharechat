.class public final synthetic Ljb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljb0/d;


# direct methods
.method public synthetic constructor <init>(Ljb0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0/a;->b:Ljb0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljb0/a;->b:Ljb0/d;

    invoke-static {v0, p1}, Ljb0/b;->J6(Ljb0/d;Landroid/view/View;)V

    return-void
.end method