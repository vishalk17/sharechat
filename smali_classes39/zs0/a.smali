.class public final synthetic Lzs0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzs0/b;

.field public final synthetic c:Lzs0/b$a;


# direct methods
.method public synthetic constructor <init>(Lzs0/b;Lzs0/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs0/a;->b:Lzs0/b;

    iput-object p2, p0, Lzs0/a;->c:Lzs0/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzs0/a;->b:Lzs0/b;

    iget-object v1, p0, Lzs0/a;->c:Lzs0/b$a;

    invoke-static {v0, v1, p1}, Lzs0/b$a;->J6(Lzs0/b;Lzs0/b$a;Landroid/view/View;)V

    return-void
.end method
