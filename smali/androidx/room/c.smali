.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/c;->a:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/db/a;

    invoke-static {v0, p1}, Landroidx/room/j$a;->c(Ljava/lang/String;Landroidx/sqlite/db/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
