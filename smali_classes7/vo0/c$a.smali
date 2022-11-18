.class public final Lvo0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo0/c$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final b:[Lvo0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvo0/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvo0/c$a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>([Lvo0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo0/c$a;->b:[Lvo0/f;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvo0/c$a;->b:[Lvo0/f;

    sget-object v1, Lvo0/h;->b:Lvo0/h;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
