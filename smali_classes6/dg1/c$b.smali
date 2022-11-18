.class public final Ldg1/c$b;
.super Ldg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldg1/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg1/c$b;

    invoke-direct {v0}, Ldg1/c$b;-><init>()V

    sput-object v0, Ldg1/c$b;->a:Ldg1/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldg1/c;-><init>(Lep0/k;)V

    return-void
.end method
