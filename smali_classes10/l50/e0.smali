.class public final synthetic Ll50/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ll50/i0;


# direct methods
.method public synthetic constructor <init>(Ll50/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50/e0;->b:Ll50/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll50/e0;->b:Ll50/i0;

    check-cast p1, Lpz/b;

    invoke-static {v0, p1}, Ll50/i0;->Ll(Ll50/i0;Lpz/b;)V

    return-void
.end method
