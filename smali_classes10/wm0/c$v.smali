.class public final Lwm0/c$v;
.super Lwm0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final a:Lwm0/c$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwm0/c$v;

    invoke-direct {v0}, Lwm0/c$v;-><init>()V

    sput-object v0, Lwm0/c$v;->a:Lwm0/c$v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwm0/c;-><init>(Lep0/k;)V

    return-void
.end method
