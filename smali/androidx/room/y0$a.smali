.class public abstract Landroidx/room/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/y0$a;->version:I

    return-void
.end method


# virtual methods
.method protected abstract createAllTables(Landroidx/sqlite/db/a;)V
.end method

.method protected abstract dropAllTables(Landroidx/sqlite/db/a;)V
.end method

.method protected abstract onCreate(Landroidx/sqlite/db/a;)V
.end method

.method protected abstract onOpen(Landroidx/sqlite/db/a;)V
.end method

.method protected abstract onPostMigrate(Landroidx/sqlite/db/a;)V
.end method

.method protected abstract onPreMigrate(Landroidx/sqlite/db/a;)V
.end method

.method protected abstract onValidateSchema(Landroidx/sqlite/db/a;)Landroidx/room/y0$b;
.end method

.method protected validateMigration(Landroidx/sqlite/db/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
