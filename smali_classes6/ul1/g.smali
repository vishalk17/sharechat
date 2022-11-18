.class public abstract Lul1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul1/g$a;
    }
.end annotation


# instance fields
.field public final a:Ls12/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Ls12/n;->a:I

    return-void
.end method

.method public constructor <init>(Ls12/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul1/g;->a:Ls12/n;

    return-void
.end method


# virtual methods
.method public a()Ls12/n;
    .locals 1

    iget-object v0, p0, Lul1/g;->a:Ls12/n;

    return-object v0
.end method
