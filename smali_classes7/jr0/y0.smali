.class public abstract Ljr0/y0;
.super Ljr0/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/y0$a;
    }
.end annotation


# static fields
.field public static final b:Ljr0/y0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/y0$a;-><init>(Lep0/k;)V

    sput-object v0, Ljr0/y0;->b:Ljr0/y0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljr0/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljr0/e0;)Ljr0/z0;
    .locals 0

    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljr0/y0;->g(Ljr0/w0;)Ljr0/z0;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljr0/w0;)Ljr0/z0;
.end method
