.class public final synthetic Lxy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lxy/e;


# direct methods
.method public synthetic constructor <init>(Lxy/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/d;->b:Lxy/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxy/d;->b:Lxy/e;

    invoke-static {v0, p1}, Lxy/e;->J6(Lxy/e;Landroid/view/View;)V

    return-void
.end method
