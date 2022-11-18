.class public abstract Lc6/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/s1$a$d;,
        Lc6/s1$a$a;,
        Lc6/s1$a$c;,
        Lc6/s1$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lc6/s1$a$b;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/s1$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/s1$a$b;-><init>(Lep0/k;)V

    sput-object v0, Lc6/s1$a;->c:Lc6/s1$a$b;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc6/s1$a;->a:I

    .line 3
    iput-boolean p2, p0, Lc6/s1$a;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation
.end method
