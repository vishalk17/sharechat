.class public final Lwm0/d$f;
.super Lwm0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lwm0/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwm0/d$f;

    invoke-direct {v0}, Lwm0/d$f;-><init>()V

    sput-object v0, Lwm0/d$f;->a:Lwm0/d$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwm0/d;-><init>(Lep0/k;)V

    return-void
.end method
