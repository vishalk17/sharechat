.class public final Lt50/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu0/c<",
        "TS;",
        "Lbu0/b<",
        "Lt50/h<",
        "+TS;+TE;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lbu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/f<",
            "Lokhttp3/ResponseBody;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lbu0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lbu0/f<",
            "Lokhttp3/ResponseBody;",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt50/i;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lt50/i;->b:Lbu0/f;

    return-void
.end method


# virtual methods
.method public final adapt(Lbu0/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt50/k;

    iget-object v1, p0, Lt50/i;->b:Lbu0/f;

    invoke-direct {v0, p1, v1}, Lt50/k;-><init>(Lbu0/b;Lbu0/f;)V

    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lt50/i;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
