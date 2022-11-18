.class public final synthetic Landroidx/room/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/m0;

.field public final synthetic c:Ll2/i;

.field public final synthetic d:Landroidx/room/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/m0;Ll2/i;Landroidx/room/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/l0;->b:Landroidx/room/m0;

    iput-object p2, p0, Landroidx/room/l0;->c:Ll2/i;

    iput-object p3, p0, Landroidx/room/l0;->d:Landroidx/room/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/l0;->b:Landroidx/room/m0;

    iget-object v1, p0, Landroidx/room/l0;->c:Ll2/i;

    iget-object v2, p0, Landroidx/room/l0;->d:Landroidx/room/p0;

    invoke-static {v0, v1, v2}, Landroidx/room/m0;->m(Landroidx/room/m0;Ll2/i;Landroidx/room/p0;)V

    return-void
.end method
