.class Landroidx/sqlite/db/framework/e;
.super Landroidx/sqlite/db/framework/d;
.source "SourceFile"

# interfaces
.implements Ll2/j;


# instance fields
.field private final c:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/framework/e;->c:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/e;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public x1()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/e;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
