.class public Lk6/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final b:Lm6/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lk6/a;->b:Lm6/d;

    return-void
.end method


# virtual methods
.method public a()Lm6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->b:Lm6/d;

    return-object v0
.end method
