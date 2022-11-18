.class public final Ls42/h$a;
.super Ls42/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls42/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls42/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls42/h$a;

    invoke-direct {v0}, Ls42/h$a;-><init>()V

    sput-object v0, Ls42/h$a;->a:Ls42/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls42/h;-><init>(Lep0/k;)V

    return-void
.end method
