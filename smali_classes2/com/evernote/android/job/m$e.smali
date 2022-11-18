.class public final enum Lcom/evernote/android/job/m$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote/android/job/m$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/android/job/m$e;

.field public static final enum ANY:Lcom/evernote/android/job/m$e;

.field public static final enum CONNECTED:Lcom/evernote/android/job/m$e;

.field public static final enum METERED:Lcom/evernote/android/job/m$e;

.field public static final enum NOT_ROAMING:Lcom/evernote/android/job/m$e;

.field public static final enum UNMETERED:Lcom/evernote/android/job/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/evernote/android/job/m$e;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/job/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/m$e;->ANY:Lcom/evernote/android/job/m$e;

    .line 2
    new-instance v1, Lcom/evernote/android/job/m$e;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/evernote/android/job/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/evernote/android/job/m$e;->CONNECTED:Lcom/evernote/android/job/m$e;

    .line 3
    new-instance v3, Lcom/evernote/android/job/m$e;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/evernote/android/job/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/evernote/android/job/m$e;->UNMETERED:Lcom/evernote/android/job/m$e;

    .line 4
    new-instance v5, Lcom/evernote/android/job/m$e;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/evernote/android/job/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/evernote/android/job/m$e;->NOT_ROAMING:Lcom/evernote/android/job/m$e;

    .line 5
    new-instance v7, Lcom/evernote/android/job/m$e;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/evernote/android/job/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/evernote/android/job/m$e;->METERED:Lcom/evernote/android/job/m$e;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/evernote/android/job/m$e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/evernote/android/job/m$e;->$VALUES:[Lcom/evernote/android/job/m$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/job/m$e;
    .locals 1

    .line 1
    const-class v0, Lcom/evernote/android/job/m$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote/android/job/m$e;

    return-object p0
.end method

.method public static values()[Lcom/evernote/android/job/m$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/m$e;->$VALUES:[Lcom/evernote/android/job/m$e;

    invoke-virtual {v0}, [Lcom/evernote/android/job/m$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/job/m$e;

    return-object v0
.end method
