.class public final Ls32/d$a;
.super Ls32/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls32/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls32/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls32/d$a;

    invoke-direct {v0}, Ls32/d$a;-><init>()V

    sput-object v0, Ls32/d$a;->a:Ls32/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls32/d;-><init>(Lep0/k;)V

    return-void
.end method
