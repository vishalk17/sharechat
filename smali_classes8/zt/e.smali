.class public final Lzt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    const-string p1, "Core_BaseDao"

    .line 2
    iput-object p1, p0, Lzt/e;->b:Ljava/lang/String;

    return-void
.end method
