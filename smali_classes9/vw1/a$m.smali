.class public final Lvw1/a$m;
.super Lvw1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final e:Lvw1/a$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvw1/a$m;

    invoke-direct {v0}, Lvw1/a$m;-><init>()V

    sput-object v0, Lvw1/a$m;->e:Lvw1/a$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "unknown"

    invoke-direct {p0, v0}, Lvw1/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
