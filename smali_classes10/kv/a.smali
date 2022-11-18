.class public final synthetic Lkv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkv/b;


# direct methods
.method public synthetic constructor <init>(Lkv/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv/a;->b:Lkv/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkv/a;->b:Lkv/b;

    invoke-static {v0, p1}, Lkv/b;->ib(Lkv/b;Landroid/view/View;)V

    return-void
.end method
