.class public final Lso/plotline/insights/Database/UserDatabase_Impl$a;
.super Lg6/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/plotline/insights/Database/UserDatabase_Impl;->createOpenHelper(Lg6/h;)Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lso/plotline/insights/Database/UserDatabase_Impl;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Database/UserDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lso/plotline/insights/Database/UserDatabase_Impl$a;->a:Lso/plotline/insights/Database/UserDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg6/a0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Ll6/b;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `events` (`eventName` TEXT NOT NULL, `count` INTEGER, `first_used` INTEGER, `last_used` INTEGER, PRIMARY KEY(`eventName`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `attributes` (`attributeName` TEXT NOT NULL, `attribute_value` TEXT, PRIMARY KEY(`attributeName`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c75ab0d1a18fbf987d764cce78c481cd\')"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(Ll6/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `events`"

    .line 1
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `attributes`"

    .line 2
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Ll6/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lso/plotline/insights/Database/UserDatabase_Impl$a;->a:Lso/plotline/insights/Database/UserDatabase_Impl;

    .line 2
    iget-object p1, p1, Lg6/w;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lso/plotline/insights/Database/UserDatabase_Impl$a;->a:Lso/plotline/insights/Database/UserDatabase_Impl;

    .line 5
    iget-object v1, v1, Lg6/w;->mCallbacks:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/w$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpen(Ll6/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl$a;->a:Lso/plotline/insights/Database/UserDatabase_Impl;

    .line 2
    iput-object p1, v0, Lg6/w;->mDatabase:Ll6/b;

    .line 3
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl$a;->a:Lso/plotline/insights/Database/UserDatabase_Impl;

    .line 4
    invoke-virtual {v0, p1}, Lg6/w;->internalInitInvalidationTracker(Ll6/b;)V

    .line 5
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl$a;->a:Lso/plotline/insights/Database/UserDatabase_Impl;

    .line 6
    iget-object v0, v0, Lg6/w;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lso/plotline/insights/Database/UserDatabase_Impl$a;->a:Lso/plotline/insights/Database/UserDatabase_Impl;

    .line 9
    iget-object v2, v2, Lg6/w;->mCallbacks:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/w$b;

    invoke-virtual {v2, p1}, Lg6/w$b;->a(Ll6/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPostMigrate(Ll6/b;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(Ll6/b;)V
    .locals 0

    invoke-static {p1}, Lj6/c;->a(Ll6/b;)V

    return-void
.end method

.method public final validateMigration(Ll6/b;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Lj6/f$a;

    const-string v2, "eventName"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lj6/f$a;

    const-string v2, "count"

    const-string v5, "INTEGER"

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v6, v6}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lj6/f$a;

    const-string v2, "first_used"

    invoke-direct {v1, v2, v5, v6, v6}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lj6/f$a;

    const-string v2, "last_used"

    invoke-direct {v1, v2, v5, v6, v6}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 6
    invoke-static {v0, v2, v1, v6}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    new-instance v5, Lj6/f;

    const-string v7, "events"

    invoke-direct {v5, v7, v0, v1, v2}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 9
    invoke-static {p1, v7}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v0

    .line 10
    invoke-virtual {v5, v0}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\n Found:\n"

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Lj6/f$a;

    const-string v5, "attributeName"

    invoke-direct {v1, v5, v3, v4, v4}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lj6/f$a;

    const-string v4, "attribute_value"

    invoke-direct {v1, v4, v3, v6, v6}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 14
    invoke-static {v0, v4, v1, v6}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    new-instance v4, Lj6/f;

    const-string v5, "attributes"

    invoke-direct {v4, v5, v0, v1, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17
    invoke-static {p1, v5}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object p1

    .line 18
    invoke-virtual {v4, p1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Migration didn\'t properly handle attributes(so.plotline.insights.Database.Attribute).\n Expected:\n"

    .line 20
    invoke-static {v1, v4, v2, p1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Migration didn\'t properly handle events(so.plotline.insights.Database.Event).\n Expected:\n"

    .line 23
    invoke-static {v1, v5, v2, v0}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
