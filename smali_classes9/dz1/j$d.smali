.class public final Ldz1/j$d;
.super Ldz1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ldz1/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz1/j$d;

    invoke-direct {v0}, Ldz1/j$d;-><init>()V

    sput-object v0, Ldz1/j$d;->a:Ldz1/j$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldz1/j;-><init>(Lep0/k;)V

    return-void
.end method
