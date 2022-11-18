.class public final synthetic Landroidx/room/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# instance fields
.field public final synthetic a:Landroidx/room/j$b;

.field public final synthetic b:Ll/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/j$b;Ll/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/k;->a:Landroidx/room/j$b;

    iput-object p2, p0, Landroidx/room/k;->b:Ll/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/k;->a:Landroidx/room/j$b;

    iget-object v1, p0, Landroidx/room/k;->b:Ll/a;

    check-cast p1, Landroidx/sqlite/db/a;

    invoke-static {v0, v1, p1}, Landroidx/room/j$b;->b(Landroidx/room/j$b;Ll/a;Landroidx/sqlite/db/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
