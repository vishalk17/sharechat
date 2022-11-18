.class public final Lcw0/b$c;
.super Lcw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcw0/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw0/b$c;

    invoke-direct {v0}, Lcw0/b$c;-><init>()V

    sput-object v0, Lcw0/b$c;->a:Lcw0/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcw0/b;-><init>(Lep0/k;)V

    return-void
.end method
