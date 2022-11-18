.class public abstract Lcom/truecaller/callhistory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field private static volatile b:Lcom/truecaller/callhistory/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "date"

    const-string v2, "number"

    const-string v3, "type"

    const-string v4, "duration"

    const-string v5, "name"

    const-string v6, "new"

    const-string v7, "is_read"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/truecaller/callhistory/a;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/truecaller/callhistory/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/callhistory/a;->b:Lcom/truecaller/callhistory/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/truecaller/callhistory/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/truecaller/callhistory/a;->b:Lcom/truecaller/callhistory/a;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_3

    .line 6
    invoke-static {p0}, Lcom/truecaller/callhistory/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/truecaller/callhistory/d;

    invoke-direct {v1, p0}, Lcom/truecaller/callhistory/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/truecaller/callhistory/c;

    invoke-direct {v1, p0}, Lcom/truecaller/callhistory/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Lcom/truecaller/callhistory/b;

    invoke-direct {v1}, Lcom/truecaller/callhistory/b;-><init>()V

    .line 10
    :goto_0
    sput-object v1, Lcom/truecaller/callhistory/a;->b:Lcom/truecaller/callhistory/a;

    .line 11
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
