.class public final synthetic Landroidx/room/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# instance fields
.field public final synthetic a:Landroidx/room/w0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/u0;->a:Landroidx/room/w0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/u0;->a:Landroidx/room/w0;

    check-cast p1, Landroidx/sqlite/db/a;

    invoke-static {v0, p1}, Landroidx/room/w0;->a(Landroidx/room/w0;Landroidx/sqlite/db/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
