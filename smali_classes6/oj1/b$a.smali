.class public final Loj1/b$a;
.super Loj1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loj1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj1/b$a;

    invoke-direct {v0}, Loj1/b$a;-><init>()V

    sput-object v0, Loj1/b$a;->a:Loj1/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loj1/b;-><init>(Lep0/k;)V

    return-void
.end method
