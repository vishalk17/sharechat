.class public final Ll00/b$b;
.super Ll00/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Ll00/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll00/b$b;

    invoke-direct {v0}, Ll00/b$b;-><init>()V

    sput-object v0, Ll00/b$b;->e:Ll00/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "AD_TRACK_EVENT"

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {p0, v0, v1, v2}, Ll00/b;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method