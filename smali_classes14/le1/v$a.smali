.class public final Lle1/v$a;
.super Lle1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lle1/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle1/v$a;

    invoke-direct {v0}, Lle1/v$a;-><init>()V

    sput-object v0, Lle1/v$a;->a:Lle1/v$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lle1/v;-><init>(Lep0/k;)V

    return-void
.end method
