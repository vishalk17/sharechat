.class public final Lgd1/e1$v;
.super Lgd1/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final b:Lgd1/e1$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd1/e1$v;

    invoke-direct {v0}, Lgd1/e1$v;-><init>()V

    sput-object v0, Lgd1/e1$v;->b:Lgd1/e1$v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgd1/e1;-><init>(Lep0/k;)V

    return-void
.end method
