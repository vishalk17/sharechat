.class public final La50/g;
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
        "La50/e<",
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
    iput-object p1, p0, La50/g;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, La50/g;->b:Lbu0/f;

    return-void
.end method


# virtual methods
.method public final adapt(Lbu0/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, La50/i;

    iget-object v1, p0, La50/g;->b:Lbu0/f;

    iget-object v2, p0, La50/g;->a:Ljava/lang/reflect/Type;

    invoke-direct {v0, p1, v1, v2}, La50/i;-><init>(Lbu0/b;Lbu0/f;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, La50/g;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
