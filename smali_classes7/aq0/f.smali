.class public abstract Laq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq0/f$a;
    }
.end annotation


# static fields
.field public static final b:Laq0/f$a;


# instance fields
.field public final a:Lsq0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laq0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laq0/f$a;-><init>(Lep0/k;)V

    sput-object v0, Laq0/f;->b:Laq0/f$a;

    return-void
.end method

.method public constructor <init>(Lsq0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laq0/f;->a:Lsq0/f;

    return-void
.end method


# virtual methods
.method public final getName()Lsq0/f;
    .locals 1

    iget-object v0, p0, Laq0/f;->a:Lsq0/f;

    return-object v0
.end method
