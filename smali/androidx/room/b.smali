.class public final synthetic Landroidx/room/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/b;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/b;->a:I

    check-cast p1, Landroidx/sqlite/db/a;

    invoke-static {v0, p1}, Landroidx/room/j$a;->j(ILandroidx/sqlite/db/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
