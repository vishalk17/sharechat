.class public final Lez0/d$a;
.super Lez0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lez0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lez0/d$a;

    invoke-direct {v0}, Lez0/d$a;-><init>()V

    sput-object v0, Lez0/d$a;->a:Lez0/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lez0/d;-><init>(Lep0/k;)V

    return-void
.end method