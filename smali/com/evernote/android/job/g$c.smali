.class public final enum Lcom/evernote/android/job/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote/android/job/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/android/job/g$c;

.field public static final enum EXPONENTIAL:Lcom/evernote/android/job/g$c;

.field public static final enum LINEAR:Lcom/evernote/android/job/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/evernote/android/job/g$c;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/job/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/g$c;->LINEAR:Lcom/evernote/android/job/g$c;

    .line 2
    new-instance v1, Lcom/evernote/android/job/g$c;

    const-string v3, "EXPONENTIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/evernote/android/job/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/evernote/android/job/g$c;->EXPONENTIAL:Lcom/evernote/android/job/g$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/evernote/android/job/g$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/evernote/android/job/g$c;->$VALUES:[Lcom/evernote/android/job/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/job/g$c;
    .locals 1

    const-class v0, Lcom/evernote/android/job/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote/android/job/g$c;

    return-object p0
.end method

.method public static values()[Lcom/evernote/android/job/g$c;
    .locals 1

    sget-object v0, Lcom/evernote/android/job/g$c;->$VALUES:[Lcom/evernote/android/job/g$c;

    invoke-virtual {v0}, [Lcom/evernote/android/job/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/job/g$c;

    return-object v0
.end method
