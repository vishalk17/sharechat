.class Landroidx/sqlite/db/framework/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/a;Ll2/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll2/g$a;

.field final synthetic b:[Landroidx/sqlite/db/framework/a;


# direct methods
.method constructor <init>(Ll2/g$a;[Landroidx/sqlite/db/framework/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/b$a$a;->a:Ll2/g$a;

    iput-object p2, p0, Landroidx/sqlite/db/framework/b$a$a;->b:[Landroidx/sqlite/db/framework/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/b$a$a;->a:Ll2/g$a;

    iget-object v1, p0, Landroidx/sqlite/db/framework/b$a$a;->b:[Landroidx/sqlite/db/framework/a;

    invoke-static {v1, p1}, Landroidx/sqlite/db/framework/b$a;->d([Landroidx/sqlite/db/framework/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll2/g$a;->c(Landroidx/sqlite/db/a;)V

    return-void
.end method
