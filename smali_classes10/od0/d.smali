.class public final synthetic Lod0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lod0/c$d;


# direct methods
.method public synthetic constructor <init>(Lod0/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0/d;->b:Lod0/c$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lod0/d;->b:Lod0/c$d;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lod0/c$d;->c(Lod0/c$d;Ljava/lang/Integer;)V

    return-void
.end method
