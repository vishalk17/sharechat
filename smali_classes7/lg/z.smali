.class public final synthetic Llg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/c0$a;


# static fields
.field public static final synthetic a:Llg/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llg/z;

    invoke-direct {v0}, Llg/z;-><init>()V

    sput-object v0, Llg/z;->a:Llg/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Llg/c0;->d:Ljava/lang/String;

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
