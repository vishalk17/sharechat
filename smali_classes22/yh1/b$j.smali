.class public final Lyh1/b$j;
.super Lyh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lyh1/b$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh1/b$j;

    invoke-direct {v0}, Lyh1/b$j;-><init>()V

    sput-object v0, Lyh1/b$j;->a:Lyh1/b$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyh1/b;-><init>(Lep0/k;)V

    return-void
.end method
