.class public final Lzt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lft/q;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzt/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzt/f;->b:Lft/q;

    const-string p1, "Core_DatabaseUtilityHelper"

    .line 4
    iput-object p1, p0, Lzt/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "database"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzt/f;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Lzt/f$a;

    invoke-direct {v1, p0}, Lzt/f$a;-><init>(Lzt/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ATTRIBUTE_CACHE ( _id INTEGER PRIMARY KEY, name TEXT, value TEXT, last_tracked_time INTEGER DEFAULT 0, datatype TEXT  ) "

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT  ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lyt/e;->a:Lyt/e;

    iget-object v1, p0, Lzt/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lzt/f;->b:Lft/q;

    invoke-virtual {v0, v1, v2}, Lyt/e;->a(Landroid/content/Context;Lft/q;)Lit/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lit/a;->a:Lfk/ay1;

    const-string v2, "MOE_LAST_IN_APP_SHOWN_TIME"

    .line 3
    invoke-virtual {v1, v2}, Lfk/ay1;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const/16 v1, 0x3e8

    int-to-long v5, v1

    .line 5
    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lfk/ay1;->f(Ljava/lang/String;J)V

    return-void
.end method
