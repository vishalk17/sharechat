.class public final synthetic Lfk/qt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gu2;


# instance fields
.field public final synthetic a:Lfk/st2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/st2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/qt2;->a:Lfk/st2;

    iput-object p2, p0, Lfk/qt2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfk/hu2;Lfk/id0;)V
    .locals 2

    iget-object v0, p0, Lfk/qt2;->a:Lfk/st2;

    iget-object v1, p0, Lfk/qt2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lfk/st2;->u(Ljava/lang/Object;Lfk/hu2;Lfk/id0;)V

    return-void
.end method
