.class public final Lez0/d$e;
.super Lez0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lez0/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lez0/d$e;

    invoke-direct {v0}, Lez0/d$e;-><init>()V

    sput-object v0, Lez0/d$e;->a:Lez0/d$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lez0/d;-><init>(Lep0/k;)V

    return-void
.end method
