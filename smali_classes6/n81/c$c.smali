.class public final Ln81/c$c;
.super Ln81/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ln81/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln81/c$c;

    invoke-direct {v0}, Ln81/c$c;-><init>()V

    sput-object v0, Ln81/c$c;->a:Ln81/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln81/c;-><init>(Lep0/k;)V

    return-void
.end method
