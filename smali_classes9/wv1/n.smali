.class public abstract Lwv1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv1/n$a;,
        Lwv1/n$c;,
        Lwv1/n$d;,
        Lwv1/n$b;
    }
.end annotation


# instance fields
.field public final a:Lwv1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwv1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwv1/n$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lwv1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv1/n;->a:Lwv1/j;

    return-void
.end method
