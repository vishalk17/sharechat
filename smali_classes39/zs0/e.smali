.class public final synthetic Lzs0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzs0/f;

.field public final synthetic c:Lzs0/f$a;


# direct methods
.method public synthetic constructor <init>(Lzs0/f;Lzs0/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs0/e;->b:Lzs0/f;

    iput-object p2, p0, Lzs0/e;->c:Lzs0/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzs0/e;->b:Lzs0/f;

    iget-object v1, p0, Lzs0/e;->c:Lzs0/f$a;

    invoke-static {v0, v1, p1}, Lzs0/f$a;->J6(Lzs0/f;Lzs0/f$a;Landroid/view/View;)V

    return-void
.end method
