.class public final Lyb/r0$b$a;
.super Lyb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/r0$b;-><init>(Lyb/r0;Lyb/r0$a;Lzb/e;Lyb/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/r0$b;


# direct methods
.method public constructor <init>(Lyb/r0$b;)V
    .locals 0

    iput-object p1, p0, Lyb/r0$b$a;->a:Lyb/r0$b;

    invoke-direct {p0}, Lyb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/r0$b$a;->a:Lyb/r0$b;

    .line 2
    invoke-virtual {v0}, Lyb/r0$b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyb/r0$b$a;->a:Lyb/r0$b;

    .line 4
    iget-object v0, v0, Lyb/n;->b:Lyb/k;

    .line 5
    invoke-interface {v0}, Lyb/k;->b()V

    :cond_0
    return-void
.end method
