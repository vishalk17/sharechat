.class public final Lid/r0$v;
.super Lid/r0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final b:Lid/b0;

.field public final synthetic c:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;ILid/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$v;->c:Lid/r0;

    .line 2
    invoke-direct {p0, p2}, Lid/r0$x;-><init>(I)V

    .line 3
    iput-object p3, p0, Lid/r0$v;->b:Lid/b0;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/r0$v;->c:Lid/r0;

    .line 2
    iget-object v0, v0, Lid/r0;->b:Lid/m;

    .line 3
    iget v1, p0, Lid/r0$x;->a:I

    iget-object v2, p0, Lid/r0$v;->b:Lid/b0;

    invoke-virtual {v0, v1, v2}, Lid/m;->m(ILid/b0;)V

    return-void
.end method
