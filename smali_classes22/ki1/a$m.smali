.class public final Lki1/a$m;
.super Lki1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Lki1/a$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki1/a$m;

    invoke-direct {v0}, Lki1/a$m;-><init>()V

    sput-object v0, Lki1/a$m;->a:Lki1/a$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lki1/a;-><init>(Lep0/k;)V

    return-void
.end method
