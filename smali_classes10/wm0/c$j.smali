.class public final Lwm0/c$j;
.super Lwm0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lwm0/c$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwm0/c$j;

    invoke-direct {v0}, Lwm0/c$j;-><init>()V

    sput-object v0, Lwm0/c$j;->a:Lwm0/c$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwm0/c;-><init>(Lep0/k;)V

    return-void
.end method
