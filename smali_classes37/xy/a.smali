.class public final synthetic Lxy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lxy/b;


# direct methods
.method public synthetic constructor <init>(Lxy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/a;->b:Lxy/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxy/a;->b:Lxy/b;

    invoke-static {v0, p1}, Lxy/b;->J6(Lxy/b;Landroid/view/View;)V

    return-void
.end method
